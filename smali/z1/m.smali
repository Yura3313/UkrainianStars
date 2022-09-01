.class public final synthetic Lz1/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lz1/l;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz1/m;->a:Z

    iput-object p2, p0, Lz1/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lz1/m;->c:Lz1/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lz1/m;->a:Z

    iget-object v1, p0, Lz1/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lz1/m;->c:Lz1/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lz1/k;->d(Ljava/lang/String;Lz1/l;ZZ)Lz1/x;

    move-result-object v5

    .line 2
    iget-boolean v5, v5, Lz1/x;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lz1/x;->a(Ljava/lang/String;Lz1/l;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
