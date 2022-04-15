.class public Lm8/c0;
.super Lm8/u0;
.source "OptionInputMessageDM.java"


# instance fields
.field public final A:Ln8/c;

.field public final B:Lm8/b0;


# direct methods
.method public constructor <init>(Lm8/c0;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lm8/u0;-><init>(Lm8/u0;)V

    .line 26
    iget-object v0, p1, Lm8/c0;->A:Ln8/c;

    .line 27
    new-instance v1, Ln8/c;

    invoke-direct {v1, v0}, Ln8/c;-><init>(Ln8/c;)V

    .line 28
    iput-object v1, p0, Lm8/c0;->A:Ln8/c;

    .line 29
    iget-object p1, p1, Lm8/c0;->B:Lm8/b0;

    iput-object p1, p0, Lm8/c0;->B:Lm8/b0;

    return-void
.end method

.method public constructor <init>(Lm8/k;)V
    .locals 7

    .line 9
    iget-object v1, p1, Lm8/a0;->j:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 11
    iget-wide v3, p1, Lm8/a0;->w:J

    .line 12
    iget-object v5, p1, Lm8/a0;->k:Lm8/o;

    sget-object v6, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 13
    iget-object v0, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lm8/k;->z:Ln8/c;

    iput-object v0, p0, Lm8/c0;->A:Ln8/c;

    .line 15
    iget-object v0, p1, Lm8/a0;->b:Lm8/b0;

    iput-object v0, p0, Lm8/c0;->B:Lm8/b0;

    .line 16
    iget-object p1, p1, Lm8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lm8/a0;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lm8/m;)V
    .locals 7

    .line 17
    iget-object v1, p1, Lm8/a0;->j:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 19
    iget-wide v3, p1, Lm8/a0;->w:J

    .line 20
    iget-object v5, p1, Lm8/a0;->k:Lm8/o;

    sget-object v6, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 21
    iget-object v0, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lm8/m;->z:Ln8/c;

    iput-object v0, p0, Lm8/c0;->A:Ln8/c;

    .line 23
    iget-object v0, p1, Lm8/a0;->b:Lm8/b0;

    iput-object v0, p0, Lm8/c0;->B:Lm8/b0;

    .line 24
    iget-object p1, p1, Lm8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lm8/a0;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lm8/v;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lm8/a0;->j:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 3
    iget-wide v3, p1, Lm8/a0;->w:J

    .line 4
    iget-object v5, p1, Lm8/a0;->k:Lm8/o;

    sget-object v6, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V

    .line 5
    iget-object v0, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lm8/v;->D:Ln8/c;

    iput-object v0, p0, Lm8/c0;->A:Ln8/c;

    .line 7
    iget-object v0, p1, Lm8/a0;->b:Lm8/b0;

    iput-object v0, p0, Lm8/c0;->B:Lm8/b0;

    .line 8
    iget-object p1, p1, Lm8/a0;->l:Ljava/lang/Long;

    iput-object p1, p0, Lm8/a0;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/c0;

    invoke-direct {v0, p0}, Lm8/c0;-><init>(Lm8/c0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/c0;

    invoke-direct {v0, p0}, Lm8/c0;-><init>(Lm8/c0;)V

    return-object v0
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/c0;

    invoke-direct {v0, p0}, Lm8/c0;-><init>(Lm8/c0;)V

    return-object v0
.end method
