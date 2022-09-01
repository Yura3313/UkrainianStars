.class public final Lcom/supercell/id/ui/BackStack$d;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lze/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/f0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lie/i;->a:Lie/i;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    check-cast v0, Lze/p;

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lze/p;

    return-void
.end method


# virtual methods
.method public final a()Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lze/p;

    return-object v0
.end method
