.class public final Lk3/y31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/c31;


# instance fields
.field public final synthetic a:Lk3/w31;


# direct methods
.method public constructor <init>(Lk3/w31;)V
    .locals 0

    iput-object p1, p0, Lk3/y31;->a:Lk3/w31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk3/y31;->a:Lk3/w31;

    .line 2
    invoke-virtual {p1}, Lk3/w31;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lk3/y31;->a:Lk3/w31;

    invoke-static {p1}, Lk3/w31;->d(Lk3/w31;)V

    return-void
.end method
