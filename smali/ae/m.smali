.class public abstract Lae/m;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/m$a;,
        Lae/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
            "()TA;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lae/m$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lae/m$a;

    .line 2
    iget-object v0, v0, Lae/m$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lae/m$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lae/m$b;

    .line 2
    iget-object v0, v0, Lae/m$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
