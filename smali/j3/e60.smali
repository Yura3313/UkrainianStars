.class public final synthetic Lj3/e60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Lj3/sm;


# direct methods
.method public constructor <init>(Lj3/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e60;->a:Lj3/sm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/e60;->a:Lj3/sm;

    .line 2
    invoke-virtual {p1}, Lj3/sm;->v()Lj3/dn;

    move-result-object p1

    return-object p1
.end method
