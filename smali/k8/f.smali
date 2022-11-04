.class public final Lk8/f;
.super Ll7/a;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ll8/t;

.field public final synthetic c:Ln8/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll8/t;Ln8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk8/f;->f:Lk8/c;

    iput-object p2, p0, Lk8/f;->b:Ll8/t;

    iput-object p3, p0, Lk8/f;->c:Ln8/d;

    iput-object p4, p0, Lk8/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lk8/f;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/f;->b:Ll8/t;

    iget-object v1, p0, Lk8/f;->c:Ln8/d;

    iget-object v2, p0, Lk8/f;->f:Lk8/c;

    iget-object v2, v2, Lk8/c;->c:Le7/c;

    iget-object v3, p0, Lk8/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lk8/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ll8/t;->r(Lk8/j;Le7/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
