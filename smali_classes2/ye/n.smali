.class public final Lye/n;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lye/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lye/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public f:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye/n;->f:Lhf/a;

    .line 3
    sget-object p1, Lye/k;->a:Lye/k;

    iput-object p1, p0, Lye/n;->g:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lye/b;

    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lye/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    sget-object v1, Lye/k;->a:Lye/k;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lye/n;->f:Lhf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lye/n;->f:Lhf/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lif/h;->h()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    sget-object v1, Lye/k;->a:Lye/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
