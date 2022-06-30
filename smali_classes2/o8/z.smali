.class public final Lo8/z;
.super Lo8/r0;
.source "OptionInputMessageDM.java"


# instance fields
.field public final A:Lp8/c;

.field public final B:I


# direct methods
.method public constructor <init>(Lo8/k;)V
    .locals 7

    .line 9
    iget-object v1, p1, Lo8/y;->j:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lo8/y;->v:Ljava/lang/String;

    .line 11
    iget-wide v3, p1, Lo8/y;->w:J

    .line 12
    iget-object v5, p1, Lo8/y;->k:Lo8/o;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 13
    iget-object v0, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lo8/k;->z:Lp8/c;

    iput-object v0, p0, Lo8/z;->A:Lp8/c;

    .line 15
    iget v0, p1, Lo8/y;->g:I

    iput v0, p0, Lo8/z;->B:I

    .line 16
    iget-object p1, p1, Lo8/y;->l:Ljava/lang/Long;

    iput-object p1, p0, Lo8/y;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo8/m;)V
    .locals 7

    .line 17
    iget-object v1, p1, Lo8/y;->j:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lo8/y;->v:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Lo8/y;->w:J

    .line 20
    iget-object v5, p1, Lo8/y;->k:Lo8/o;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 21
    iget-object v0, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lo8/m;->z:Lp8/c;

    iput-object v0, p0, Lo8/z;->A:Lp8/c;

    .line 23
    iget v0, p1, Lo8/y;->g:I

    iput v0, p0, Lo8/z;->B:I

    .line 24
    iget-object p1, p1, Lo8/y;->l:Ljava/lang/Long;

    iput-object p1, p0, Lo8/y;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo8/u;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lo8/y;->j:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lo8/y;->v:Ljava/lang/String;

    .line 3
    iget-wide v3, p1, Lo8/y;->w:J

    .line 4
    iget-object v5, p1, Lo8/y;->k:Lo8/o;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V

    .line 5
    iget-object v0, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo8/u;->D:Lp8/c;

    iput-object v0, p0, Lo8/z;->A:Lp8/c;

    .line 7
    iget v0, p1, Lo8/y;->g:I

    iput v0, p0, Lo8/z;->B:I

    .line 8
    iget-object p1, p1, Lo8/y;->l:Ljava/lang/Long;

    iput-object p1, p0, Lo8/y;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo8/z;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lo8/r0;-><init>(Lo8/r0;)V

    .line 26
    iget-object v0, p1, Lo8/z;->A:Lp8/c;

    .line 27
    new-instance v1, Lp8/c;

    invoke-direct {v1, v0}, Lp8/c;-><init>(Lp8/c;)V

    .line 28
    iput-object v1, p0, Lo8/z;->A:Lp8/c;

    .line 29
    iget p1, p1, Lo8/z;->B:I

    iput p1, p0, Lo8/z;->B:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/z;

    invoke-direct {v0, p0}, Lo8/z;-><init>(Lo8/z;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/z;

    invoke-direct {v0, p0}, Lo8/z;-><init>(Lo8/z;)V

    return-object v0
.end method

.method public final p()Lo8/r0;
    .locals 1

    new-instance v0, Lo8/z;

    invoke-direct {v0, p0}, Lo8/z;-><init>(Lo8/z;)V

    return-object v0
.end method
