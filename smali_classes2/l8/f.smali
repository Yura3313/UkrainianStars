.class public Ll8/f;
.super Ly7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lm8/u;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/u;Lo8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/f;->f:Ll8/c;

    iput-object p2, p0, Ll8/f;->b:Lm8/u;

    iput-object p3, p0, Ll8/f;->c:Lo8/d;

    iput-object p4, p0, Ll8/f;->d:Ljava/lang/String;

    iput-object p5, p0, Ll8/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/f;->b:Lm8/u;

    iget-object v1, p0, Ll8/f;->c:Lo8/d;

    iget-object v2, p0, Ll8/f;->f:Ll8/c;

    iget-object v2, v2, Ll8/c;->c:Lg7/c;

    iget-object v3, p0, Ll8/f;->d:Ljava/lang/String;

    iget-object v4, p0, Ll8/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lm8/u;->s(Ll8/i;Lg7/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
