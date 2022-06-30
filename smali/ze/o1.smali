.class public Lze/o1;
.super Lze/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lke/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lze/a;-><init>(Lke/f;Z)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze/a;->g:Lke/f;

    .line 2
    invoke-static {v0, p1}, Le5/i;->j(Lke/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
