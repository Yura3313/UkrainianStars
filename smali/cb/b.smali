.class public final Lcb/b;
.super Ljava/lang/Object;
.source "FuzzySearchToken.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcb/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v2, p1, Lcb/b;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcb/b;

    .line 3
    iget-object v2, p0, Lcb/b;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcb/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcb/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcb/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcb/b;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method
