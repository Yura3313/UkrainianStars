.class public Ln8/x;
.super Ln8/m0;
.source "OptionInputMessageDM.java"


# instance fields
.field public final B:Lo8/c;

.field public final C:I


# direct methods
.method public constructor <init>(Ln8/i;)V
    .locals 7

    .line 9
    iget-object v1, p1, Ln8/w;->k:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Ln8/w;->w:Ljava/lang/String;

    .line 11
    iget-wide v3, p1, Ln8/w;->x:J

    .line 12
    iget-object v5, p1, Ln8/w;->l:Ln8/m;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 13
    iget-object v0, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ln8/i;->A:Lo8/c;

    iput-object v0, p0, Ln8/x;->B:Lo8/c;

    .line 15
    iget v0, p1, Ln8/w;->h:I

    iput v0, p0, Ln8/x;->C:I

    .line 16
    iget-object p1, p1, Ln8/w;->m:Ljava/lang/Long;

    iput-object p1, p0, Ln8/w;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ln8/k;)V
    .locals 7

    .line 17
    iget-object v1, p1, Ln8/w;->k:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Ln8/w;->w:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Ln8/w;->x:J

    .line 20
    iget-object v5, p1, Ln8/w;->l:Ln8/m;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 21
    iget-object v0, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Ln8/k;->A:Lo8/c;

    iput-object v0, p0, Ln8/x;->B:Lo8/c;

    .line 23
    iget v0, p1, Ln8/w;->h:I

    iput v0, p0, Ln8/x;->C:I

    .line 24
    iget-object p1, p1, Ln8/w;->m:Ljava/lang/Long;

    iput-object p1, p0, Ln8/w;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ln8/s;)V
    .locals 7

    .line 1
    iget-object v1, p1, Ln8/w;->k:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Ln8/w;->w:Ljava/lang/String;

    .line 3
    iget-wide v3, p1, Ln8/w;->x:J

    .line 4
    iget-object v5, p1, Ln8/w;->l:Ln8/m;

    const/16 v6, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 5
    iget-object v0, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln8/s;->E:Lo8/c;

    iput-object v0, p0, Ln8/x;->B:Lo8/c;

    .line 7
    iget v0, p1, Ln8/w;->h:I

    iput v0, p0, Ln8/x;->C:I

    .line 8
    iget-object p1, p1, Ln8/w;->m:Ljava/lang/Long;

    iput-object p1, p0, Ln8/w;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ln8/x;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Ln8/m0;-><init>(Ln8/m0;)V

    .line 26
    iget-object v0, p1, Ln8/x;->B:Lo8/c;

    .line 27
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(Lo8/c;)V

    .line 28
    iput-object v1, p0, Ln8/x;->B:Lo8/c;

    .line 29
    iget p1, p1, Ln8/x;->C:I

    iput p1, p0, Ln8/x;->C:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/x;

    invoke-direct {v0, p0}, Ln8/x;-><init>(Ln8/x;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/x;

    invoke-direct {v0, p0}, Ln8/x;-><init>(Ln8/x;)V

    return-object v0
.end method

.method public q()Ln8/m0;
    .locals 1

    .line 1
    new-instance v0, Ln8/x;

    invoke-direct {v0, p0}, Ln8/x;-><init>(Ln8/x;)V

    return-object v0
.end method
