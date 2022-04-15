.class public final Lj3/k31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/o21;


# instance fields
.field public final synthetic a:Lj3/i31;


# direct methods
.method public constructor <init>(Lj3/i31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/k31;->a:Lj3/i31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj3/k31;->a:Lj3/i31;

    .line 2
    invoke-virtual {p1}, Lj3/i31;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/k31;->a:Lj3/i31;

    invoke-static {p1}, Lj3/i31;->d(Lj3/i31;)V

    return-void
.end method
