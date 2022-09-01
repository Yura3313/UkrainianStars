.class public final Lpb/v;
.super Lpb/u;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lpb/f0;Lpb/c;)V
    .locals 1

    const-string v0, "PingSender"

    invoke-direct {p0, p1, v0, p2}, Lpb/u;-><init>(Lpb/f0;Ljava/lang/String;Lpb/c;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lpb/h0;
    .locals 2

    .line 1
    new-instance v0, Lpb/h0;

    invoke-direct {v0}, Lpb/h0;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lpb/h0;->a:Z

    const/16 v1, 0x9

    .line 3
    iput v1, v0, Lpb/h0;->e:I

    .line 4
    invoke-virtual {v0, p1}, Lpb/h0;->i([B)Lpb/h0;

    return-object v0
.end method
