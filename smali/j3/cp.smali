.class public final Lj3/cp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/ap;


# direct methods
.method public constructor <init>(Lj3/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/cp;->g:Lj3/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/cp;->g:Lj3/ap;

    .line 2
    iget-object p1, p1, Lj3/ap;->g:Lj3/vs;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj3/vs;->D(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lj3/cp;->g:Lj3/ap;

    .line 3
    iget-object p1, p1, Lj3/ap;->g:Lj3/vs;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lj3/vs;->D(Z)V

    return-void
.end method
