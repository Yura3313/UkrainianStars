.class public final synthetic Lj3/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/h4;

.field public final g:Lj3/x2;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj3/h4;Lj3/x2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g4;->f:Lj3/h4;

    iput-object p2, p0, Lj3/g4;->g:Lj3/x2;

    iput-object p3, p0, Lj3/g4;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/g4;->f:Lj3/h4;

    iget-object v1, p0, Lj3/g4;->g:Lj3/x2;

    iget-object v2, p0, Lj3/g4;->h:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lj3/h4;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, v2}, Lj3/x2;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method