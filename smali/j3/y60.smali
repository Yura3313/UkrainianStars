.class public final synthetic Lj3/y60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/c;

.field public final b:Lj3/ng0;

.field public final h:Lj3/eg0;

.field public final i:Lj3/f40;


# direct methods
.method public constructor <init>(Lp/c;Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/y60;->a:Lp/c;

    iput-object p2, p0, Lj3/y60;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/y60;->h:Lj3/eg0;

    iput-object p4, p0, Lj3/y60;->i:Lj3/f40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/y60;->a:Lp/c;

    iget-object v1, p0, Lj3/y60;->b:Lj3/ng0;

    iget-object v2, p0, Lj3/y60;->h:Lj3/eg0;

    iget-object v3, p0, Lj3/y60;->i:Lj3/f40;

    .line 2
    iget-object v0, v0, Lp/c;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lj3/u60;->c(Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    return-void
.end method
