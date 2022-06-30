.class public final Lla/g;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    iput-object p1, p0, Lla/g;->f:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/g;->f:Lla/e;

    iget-object v0, v0, Lla/e;->a:Lla/p;

    invoke-virtual {v0}, Lla/p;->f()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Helpshift_ApiData"

    const-string v2, "Exception while loading index: trying to re-create the index"

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lla/g;->f:Lla/e;

    invoke-virtual {v0}, Lla/e;->j()V

    .line 4
    :try_start_1
    iget-object v0, p0, Lla/g;->f:Lla/e;

    iget-object v0, v0, Lla/e;->a:Lla/p;

    invoke-virtual {v0}, Lla/p;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "Exception caught again, while loading index: "

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
