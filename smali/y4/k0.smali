.class public final Ly4/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ly4/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly4/k0;->a:Ly4/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly4/m0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
