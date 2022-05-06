.class public Lja/d;
.super Ljava/lang/Object;
.source "FaqTagFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/d$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    .line 2
    iput-object v0, p0, Lja/d;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lja/d$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lja/d;->g:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object p2, p0, Lja/d;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lja/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/d;->g:Ljava/lang/String;

    check-cast p1, Lja/d;

    iget-object v1, p1, Lja/d;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/d;->h:[Ljava/lang/String;

    iget-object p1, p1, Lja/d;->h:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
