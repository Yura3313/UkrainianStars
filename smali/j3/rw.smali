.class public final synthetic Lj3/rw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/ow;


# direct methods
.method public constructor <init>(Lj3/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/rw;->g:Lj3/ow;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj3/rw;->g:Lj3/ow;

    check-cast p1, Lj3/gh;

    .line 1
    iget-object p1, v0, Lj3/ow;->b:Lj3/qy;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lj3/qy;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
