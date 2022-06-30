.class public final Lpb/c0;
.super Ljava/lang/Object;
.source "StatusLine.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " +"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v2, v0, v2

    const/4 v2, 0x1

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lpb/c0;->a:I

    .line 6
    array-length v2, v0

    if-ne v2, v1, :cond_0

    aget-object v0, v0, v3

    .line 7
    :cond_0
    iput-object p1, p0, Lpb/c0;->b:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/c0;->b:Ljava/lang/String;

    return-object v0
.end method
