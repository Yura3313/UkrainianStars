.class public final Lia/d$a;
.super La8/g;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/d;->b(Lia/e;Lia/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lia/e;

.field public final synthetic c:Lia/e;

.field public final synthetic d:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;Lia/e;Lia/e;)V
    .locals 0

    iput-object p1, p0, Lia/d$a;->d:Lia/d;

    iput-object p2, p0, Lia/d$a;->b:Lia/e;

    iput-object p3, p0, Lia/d$a;->c:Lia/e;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d$a;->d:Lia/d;

    .line 2
    iget-object v0, v0, Lia/d;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/d$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lia/d$a;->d:Lia/d;

    .line 5
    iget-object v1, v1, Lia/d;->b:Li7/c;

    .line 6
    iget-object v1, p0, Lia/d$a;->c:Lia/e;

    invoke-interface {v0, v1}, Lia/d$b;->a(Lia/e;)V

    :cond_0
    return-void
.end method
