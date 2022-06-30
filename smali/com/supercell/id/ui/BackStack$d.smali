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
            "Lze/e0<",
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
    sget-object v0, Lie/h;->a:Lie/h;

    .line 3
    invoke-static {v0}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    check-cast v0, Lze/p;

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lze/p;

    return-void
.end method


# virtual methods
.method public final a()Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lze/p;

    return-object v0
.end method
