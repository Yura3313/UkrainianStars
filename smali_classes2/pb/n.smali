.class public Lpb/n;
.super Lpb/r;
.source "MutableTextViewState.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/r;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lpb/r;->d:Lpb/r$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpb/r;->d:Lpb/r$a;

    .line 5
    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
