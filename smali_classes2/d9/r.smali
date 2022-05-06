.class public Ld9/r;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lt8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lt8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/r;->d:Ld9/i;

    iput-object p2, p0, Ld9/r;->b:Lt8/a;

    iput-object p3, p0, Ld9/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/r;->d:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Lm8/h;

    iget-object v0, v0, Ld9/i;->k:Lm8/r;

    .line 2
    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    iget-object v2, p0, Ld9/r;->b:Lt8/a;

    iget-object v3, p0, Ld9/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lm8/h;->v(Lp8/d;Lt8/a;Ljava/lang/String;)V

    return-void
.end method
