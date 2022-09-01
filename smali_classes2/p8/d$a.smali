.class public final Lp8/d$a;
.super Ljava/lang/Object;
.source "OptionInput.java"

# interfaces
.implements Lcom/helpshift/util/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/d$a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp8/d$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp8/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lp8/d$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lp8/d$a;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lp8/d$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lp8/d$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp8/d$a;

    invoke-direct {v0, p0}, Lp8/d$a;-><init>(Lp8/d$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp8/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lp8/d$a;

    .line 3
    iget-object v0, p1, Lp8/d$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lp8/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp8/d$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lp8/d$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
