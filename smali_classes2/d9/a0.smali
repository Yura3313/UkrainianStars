.class public Ld9/a0;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a0;->c:Ld9/i;

    iput-object p2, p0, Ld9/a0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9/a0;->c:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Lm8/h;

    iget-object v0, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    iget-object v3, p0, Ld9/a0;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lm8/h;->a:Ld8/r;

    invoke-static {v2}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v2

    .line 3
    iget-object v4, v2, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    new-instance v7, Ln8/m;

    const-string v2, "mobile"

    const-string v8, ""

    const/4 v9, 0x4

    invoke-direct {v7, v2, v8, v9}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v8, Ln8/m0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    .line 7
    iget-object v2, v0, Lp8/d;->h:Ljava/lang/Long;

    iput-object v2, v8, Ln8/w;->m:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v0}, Lm8/h;->K(Lp8/d;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ln8/m0;->y(Z)V

    .line 9
    iget-object v2, v1, Lm8/h;->d:Ld8/a;

    invoke-virtual {v2, v8}, Ld8/a;->e(Ln8/w;)V

    .line 10
    invoke-virtual {v1, v0, v8}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 11
    invoke-virtual {v1, v0, v8}, Lm8/h;->H(Lp8/d;Ln8/m0;)V

    return-void
.end method
