.class public final Lk3/qc;
.super Lk3/qa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lk3/id;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/bb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lk3/qa;-><init>()V

    .line 4
    new-instance p2, Lk3/id;

    invoke-direct {p2, p1}, Lk3/id;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/qc;->b:Lk3/id;

    .line 5
    iput-object p3, p0, Lk3/qc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk3/qc;->b:Lk3/id;

    iget-object v1, p0, Lk3/qc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/id;->c(Ljava/lang/String;)V

    return-void
.end method
