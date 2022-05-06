.class public Lnb/l;
.super Lnb/p;
.source "MutableReplyFieldViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnb/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnb/p;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
