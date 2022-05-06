.class public final Lj3/dd;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dd;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lj3/jd;

    invoke-direct {v0}, Lj3/jd;-><init>()V

    iget-object v1, p0, Lj3/dd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/jd;->b(Ljava/lang/String;)V

    return-void
.end method
