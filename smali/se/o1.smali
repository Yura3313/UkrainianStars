.class public Lse/o1;
.super Lse/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/a;-><init>(Lde/f;Z)V

    return-void

    :cond_0
    const-string p1, "parentContext"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->h:Lde/f;

    .line 2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->c(Lde/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
