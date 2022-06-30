.class public final Lk3/cd;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/cd;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lk3/id;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lk3/id;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk3/cd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/id;->c(Ljava/lang/String;)V

    return-void
.end method
