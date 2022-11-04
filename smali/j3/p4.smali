.class public final Lj3/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj3/k4;


# direct methods
.method public constructor <init>(Lj3/k4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/p4;->g:Lj3/k4;

    iput-object p2, p0, Lj3/p4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/p4;->g:Lj3/k4;

    .line 2
    iget-object v0, v0, Lj3/k4;->f:Lj3/ih;

    .line 3
    iget-object v1, p0, Lj3/p4;->f:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/ih;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
