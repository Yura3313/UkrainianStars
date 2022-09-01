.class public final Lef/r;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lef/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;)V
    .locals 0

    iput-object p1, p0, Lef/r;->a:Lze/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lef/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lef/r;->a:Lze/f;

    invoke-static {p2}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lef/b;Lef/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lef/b0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lef/r;->a:Lze/f;

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    return-void
.end method
