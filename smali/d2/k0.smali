.class public final Ld2/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/k0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld2/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld2/k0;->b:Z

    return v0
.end method
