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
.field public final a:Lse/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h0<",
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
    sget-object v0, Lbe/n;->a:Lbe/n;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lse/h0;

    return-void
.end method


# virtual methods
.method public a()Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lse/h0;

    return-object v0
.end method
