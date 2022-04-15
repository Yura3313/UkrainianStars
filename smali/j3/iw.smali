.class public final synthetic Lj3/iw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final a:Lj3/gw;


# direct methods
.method public constructor <init>(Lj3/gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/iw;->a:Lj3/gw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj3/iw;->a:Lj3/gw;

    check-cast p1, Lj3/ch;

    .line 1
    iget-object p1, v0, Lj3/gw;->b:Lj3/ly;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lj3/ly;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
