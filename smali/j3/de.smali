.class public final Lj3/de;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# instance fields
.field public final synthetic f:Lj3/ae;

.field public final synthetic g:Lj3/yd;


# direct methods
.method public constructor <init>(Lj3/ae;Lj3/yd;)V
    .locals 0

    iput-object p1, p0, Lj3/de;->f:Lj3/ae;

    iput-object p2, p0, Lj3/de;->g:Lj3/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lj3/de;->g:Lj3/yd;

    invoke-interface {p1}, Lj3/yd;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/de;->f:Lj3/ae;

    invoke-interface {v0, p1}, Lj3/ae;->a(Ljava/lang/Object;)V

    return-void
.end method
