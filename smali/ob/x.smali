.class public final Lob/x;
.super Lob/w;
.source "PingSender.java"


# direct methods
.method public constructor <init>(Lob/g0;Lob/c;)V
    .locals 1

    const-string v0, "PingSender"

    invoke-direct {p0, p1, v0, p2}, Lob/w;-><init>(Lob/g0;Ljava/lang/String;Lob/c;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lob/j0;
    .locals 2

    .line 1
    new-instance v0, Lob/j0;

    invoke-direct {v0}, Lob/j0;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lob/j0;->a:Z

    const/16 v1, 0x9

    .line 3
    iput v1, v0, Lob/j0;->e:I

    .line 4
    invoke-virtual {v0, p1}, Lob/j0;->i([B)Lob/j0;

    return-object v0
.end method
