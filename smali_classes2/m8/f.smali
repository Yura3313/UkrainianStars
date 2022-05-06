.class public Lm8/f;
.super Lz7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ln8/r;

.field public final synthetic c:Lp8/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Ln8/r;Lp8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/f;->f:Lm8/h;

    iput-object p2, p0, Lm8/f;->b:Ln8/r;

    iput-object p3, p0, Lm8/f;->c:Lp8/d;

    iput-object p4, p0, Lm8/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lm8/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/f;->b:Ln8/r;

    iget-object v1, p0, Lm8/f;->c:Lp8/d;

    iget-object v2, p0, Lm8/f;->f:Lm8/h;

    iget-object v2, v2, Lm8/h;->c:Lg7/c;

    iget-object v3, p0, Lm8/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lm8/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ln8/r;->s(Lm8/k;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
