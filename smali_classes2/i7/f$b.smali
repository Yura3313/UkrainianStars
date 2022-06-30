.class public final Li7/f$b;
.super La8/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/f;->k(Li7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;)V
    .locals 0

    iput-object p1, p0, Li7/f$b;->b:Li7/f;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li7/f$b;->b:Li7/f;

    iget-object v1, v1, Li7/f;->a:La8/f;

    .line 2
    iget-object v1, v1, La8/f;->r:Li7/e;

    .line 3
    invoke-virtual {v1}, Li7/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Li7/f$b;->b:Li7/f;

    iget-object v1, v1, Li7/f;->a:La8/f;

    .line 5
    iget-object v1, v1, La8/f;->s:Lt8/e;

    .line 6
    invoke-virtual {v1}, Lt8/e;->a()Lt8/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lt8/b;->k:Lm8/a;

    .line 8
    iget-object v2, p0, Li7/f$b;->b:Li7/f;

    iget-object v2, v2, Li7/f;->b:Li7/c;

    invoke-virtual {v2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {v1, v0}, Lm8/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Li7/f$b;->b:Li7/f;

    iget-object v2, v2, Li7/f;->a:La8/f;

    .line 11
    iget-object v2, v2, La8/f;->s:Lt8/e;

    .line 12
    invoke-virtual {v2}, Lt8/e;->a()Lt8/b;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lt8/b;->k:Lm8/a;

    .line 14
    iget-object v3, p0, Li7/f$b;->b:Li7/f;

    iget-object v3, v3, Li7/f;->b:Li7/c;

    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    invoke-virtual {v2, v0}, Lm8/a;->a(Z)V

    .line 16
    throw v1
.end method
