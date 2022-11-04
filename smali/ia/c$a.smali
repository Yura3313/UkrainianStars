.class public final Lia/c$a;
.super Ll7/a;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->b(Lia/d;Lia/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lia/d;

.field public final synthetic c:Lia/d;

.field public final synthetic d:Lia/c;


# direct methods
.method public constructor <init>(Lia/c;Lia/d;Lia/d;)V
    .locals 0

    iput-object p1, p0, Lia/c$a;->d:Lia/c;

    iput-object p2, p0, Lia/c$a;->b:Lia/d;

    iput-object p3, p0, Lia/c$a;->c:Lia/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c$a;->d:Lia/c;

    .line 2
    iget-object v0, v0, Lia/c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lia/c$a;->d:Lia/c;

    .line 5
    iget-object v1, v1, Lia/c;->b:Le7/c;

    .line 6
    iget-object v1, p0, Lia/c$a;->c:Lia/d;

    invoke-interface {v0, v1}, Lia/c$b;->b(Lia/d;)V

    :cond_0
    return-void
.end method
