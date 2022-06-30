.class public final Lc0/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc0/b;->b:Lc0/a;

    iput p3, p0, Lc0/b;->c:I

    iput-object p4, p0, Lc0/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc0/b;->b:Lc0/a;

    iget v2, p0, Lc0/b;->c:I

    invoke-static {v0, v1, v2}, Lc0/e;->b(Landroid/content/Context;Lc0/a;I)Lc0/e$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc0/e$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lc0/e;->a:Lm/e;

    iget-object v3, p0, Lc0/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lm/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
