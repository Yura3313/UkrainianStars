.class public final Lo8/b0;
.super Lo8/t0;
.source "OptionInputMessageDM.java"


# instance fields
.field public final B:Lp8/d;

.field public final C:I


# direct methods
.method public constructor <init>(Lo8/b0;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lo8/t0;-><init>(Lo8/t0;)V

    .line 26
    iget-object v0, p1, Lo8/b0;->B:Lp8/d;

    .line 27
    new-instance v1, Lp8/d;

    invoke-direct {v1, v0}, Lp8/d;-><init>(Lp8/d;)V

    .line 28
    iput-object v1, p0, Lo8/b0;->B:Lp8/d;

    .line 29
    iget p1, p1, Lo8/b0;->C:I

    iput p1, p0, Lo8/b0;->C:I

    return-void
.end method

.method public constructor <init>(Lo8/k;)V
    .locals 7

    .line 9
    iget-object v1, p1, Lo8/z;->k:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lo8/z;->w:Ljava/lang/String;

    .line 11
    iget-wide v3, p1, Lo8/z;->x:J

    .line 12
    iget-object v5, p1, Lo8/z;->l:Lo8/p;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 13
    iget-object v0, p1, Lo8/z;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/z;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lo8/k;->A:Lp8/d;

    iput-object v0, p0, Lo8/b0;->B:Lp8/d;

    .line 15
    iget v0, p1, Lo8/z;->h:I

    iput v0, p0, Lo8/b0;->C:I

    .line 16
    iget-object p1, p1, Lo8/z;->m:Ljava/lang/Long;

    iput-object p1, p0, Lo8/z;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo8/m;)V
    .locals 7

    .line 17
    iget-object v1, p1, Lo8/z;->k:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lo8/z;->w:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Lo8/z;->x:J

    .line 20
    iget-object v5, p1, Lo8/z;->l:Lo8/p;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 21
    iget-object v0, p1, Lo8/z;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/z;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lo8/m;->A:Lp8/d;

    iput-object v0, p0, Lo8/b0;->B:Lp8/d;

    .line 23
    iget v0, p1, Lo8/z;->h:I

    iput v0, p0, Lo8/b0;->C:I

    .line 24
    iget-object p1, p1, Lo8/z;->m:Ljava/lang/Long;

    iput-object p1, p0, Lo8/z;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo8/v;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lo8/z;->k:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lo8/z;->w:Ljava/lang/String;

    .line 3
    iget-wide v3, p1, Lo8/z;->x:J

    .line 4
    iget-object v5, p1, Lo8/z;->l:Lo8/p;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;I)V

    .line 5
    iget-object v0, p1, Lo8/z;->j:Ljava/lang/String;

    iput-object v0, p0, Lo8/z;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo8/v;->E:Lp8/d;

    iput-object v0, p0, Lo8/b0;->B:Lp8/d;

    .line 7
    iget v0, p1, Lo8/z;->h:I

    iput v0, p0, Lo8/b0;->C:I

    .line 8
    iget-object p1, p1, Lo8/z;->m:Ljava/lang/Long;

    iput-object p1, p0, Lo8/z;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0, p0}, Lo8/b0;-><init>(Lo8/b0;)V

    return-object v0
.end method

.method public final b()Lo8/z;
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0, p0}, Lo8/b0;-><init>(Lo8/b0;)V

    return-object v0
.end method

.method public final p()Lo8/t0;
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0, p0}, Lo8/b0;-><init>(Lo8/b0;)V

    return-object v0
.end method
