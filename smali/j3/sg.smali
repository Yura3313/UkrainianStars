.class public final Lj3/sg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lj3/og;


# direct methods
.method public constructor <init>(Lj3/og;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lj3/sg;->i:Lj3/og;

    iput-object p2, p0, Lj3/sg;->f:Ljava/lang/String;

    iput-object p3, p0, Lj3/sg;->g:Ljava/lang/String;

    iput p4, p0, Lj3/sg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lj3/sg;->f:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj3/sg;->g:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lj3/sg;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lj3/sg;->i:Lj3/og;

    invoke-static {v1, v0}, Lj3/og;->h(Lj3/og;Ljava/util/Map;)V

    return-void
.end method
