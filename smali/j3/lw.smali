.class public final synthetic Lj3/lw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/jw;


# direct methods
.method public constructor <init>(Lj3/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/lw;->g:Lj3/jw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj3/lw;->g:Lj3/jw;

    check-cast p1, Lj3/gh;

    .line 1
    iget-object p1, v0, Lj3/jw;->b:Lj3/qy;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lj3/qy;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
