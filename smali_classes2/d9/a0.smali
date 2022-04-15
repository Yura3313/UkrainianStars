.class public Ld9/a0;
.super Ly7/g;
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

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9/a0;->c:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Ll8/c;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    iget-object v3, p0, Ld9/a0;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Ll8/c;->a:Lc8/o;

    invoke-static {v2}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

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
    new-instance v7, Lm8/o;

    sget-object v2, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v8, "mobile"

    const-string v9, ""

    invoke-direct {v7, v8, v9, v2}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 6
    new-instance v8, Lm8/u0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;)V

    .line 7
    iget-object v2, v0, Lo8/d;->b:Ljava/lang/Long;

    iput-object v2, v8, Lm8/a0;->l:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v0}, Ll8/c;->M(Lo8/d;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lm8/u0;->y(Z)V

    .line 9
    iget-object v2, v1, Ll8/c;->d:Lc8/a;

    invoke-virtual {v2, v8}, Lc8/a;->e(Lm8/a0;)V

    .line 10
    invoke-virtual {v1, v0, v8}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    .line 11
    invoke-virtual {v1, v0, v8}, Ll8/c;->J(Lo8/d;Lm8/u0;)V

    return-void
.end method
