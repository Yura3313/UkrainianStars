.class public final Ll2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static a(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x100

    if-gt p0, v1, :cond_0

    .line 1
    new-instance v0, Lm/c;

    invoke-direct {v0, p0}, Lm/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object v1
.end method
