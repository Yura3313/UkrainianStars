.class public final Lge/c$a;
.super Ljava/lang/Object;
.source "InflateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lge/c;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lge/c$a;->a:Landroid/view/View;

    .line 4
    iget-object v0, p1, Lge/c;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lge/c$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lge/c;->c:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lge/c$a;->c:Landroid/content/Context;

    .line 8
    iget-object p1, p1, Lge/c;->d:Landroid/util/AttributeSet;

    .line 9
    iput-object p1, p0, Lge/c$a;->d:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a()Lge/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lge/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lge/c$a;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") must be the view\'s fully qualified name ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lge/c$a;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lge/c$a;->d:Landroid/util/AttributeSet;

    .line 8
    new-instance v4, Lge/c;

    invoke-direct {v4, v1, v0, v2, v3}, Lge/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;)Lge/c$a;
    .locals 0

    iput-object p1, p0, Lge/c$a;->a:Landroid/view/View;

    return-object p0
.end method
