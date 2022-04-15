.class public final synthetic Lj3/ow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final a:Lj3/lw;


# direct methods
.method public constructor <init>(Lj3/lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ow;->a:Lj3/lw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj3/ow;->a:Lj3/lw;

    check-cast p1, Lj3/ch;

    .line 1
    iget-object p1, v0, Lj3/lw;->b:Lj3/ly;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lj3/ly;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
