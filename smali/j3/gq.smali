.class public final Lj3/gq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rl0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/eq;


# direct methods
.method public constructor <init>(Lj3/eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gq;->a:Lj3/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj3/gq;->a:Lj3/eq;

    .line 3
    iget-object p1, p1, Lj3/eq;->a:Lj3/dr;

    .line 4
    invoke-virtual {p1}, Lj3/dr;->I()V

    return-void
.end method
