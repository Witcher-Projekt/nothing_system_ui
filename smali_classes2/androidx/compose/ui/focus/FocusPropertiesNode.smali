.class final Landroidx/compose/ui/focus/FocusPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "focusPropertiesScope",
        "Landroidx/compose/ui/focus/FocusPropertiesScope;",
        "(Landroidx/compose/ui/focus/FocusPropertiesScope;)V",
        "getFocusPropertiesScope",
        "()Landroidx/compose/ui/focus/FocusPropertiesScope;",
        "setFocusPropertiesScope",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 200
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesScope;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method

.method public final getFocusPropertiesScope()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-object p0
.end method

.method public final setFocusPropertiesScope(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-void
.end method
