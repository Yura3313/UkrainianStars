.class public final synthetic Lj3/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/j4;

.field public final h:Lj3/y2;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj3/j4;Lj3/y2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i4;->g:Lj3/j4;

    iput-object p2, p0, Lj3/i4;->h:Lj3/y2;

    iput-object p3, p0, Lj3/i4;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/i4;->g:Lj3/j4;

    iget-object v1, p0, Lj3/i4;->h:Lj3/y2;

    iget-object v2, p0, Lj3/i4;->i:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lj3/j4;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, v2}, Lj3/y2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
