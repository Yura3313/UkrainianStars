.class public final synthetic Lj3/dg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Lj3/cg0;


# direct methods
.method public constructor <init>(Lj3/cg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/dg0;->a:Lj3/cg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/dg0;->a:Lj3/cg0;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Lj3/cg0;->d:Lj3/ma;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
