.class public final Ln8/f;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lo8/u;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/u;Lq8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln8/f;->f:Ln8/c;

    iput-object p2, p0, Ln8/f;->b:Lo8/u;

    iput-object p3, p0, Ln8/f;->c:Lq8/d;

    iput-object p4, p0, Ln8/f;->d:Ljava/lang/String;

    iput-object p5, p0, Ln8/f;->e:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/f;->b:Lo8/u;

    iget-object v1, p0, Ln8/f;->c:Lq8/d;

    iget-object v2, p0, Ln8/f;->f:Ln8/c;

    iget-object v2, v2, Ln8/c;->c:Li7/c;

    iget-object v3, p0, Ln8/f;->d:Ljava/lang/String;

    iget-object v4, p0, Ln8/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lo8/u;->r(Ln8/j;Li7/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
