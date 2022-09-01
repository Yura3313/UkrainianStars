.class public final synthetic Lk3/yd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# instance fields
.field public final a:Lk3/xd0;


# direct methods
.method public constructor <init>(Lk3/xd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yd0;->a:Lk3/xd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/yd0;->a:Lk3/xd0;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Lk3/xd0;->d:Lk3/ia;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
